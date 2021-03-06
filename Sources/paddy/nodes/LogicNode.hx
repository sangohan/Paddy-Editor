package paddy.nodes;

import kha.Color;
import zui.Nodes.TNode;

class LogicNode {

	public static var gate: TNode = {
		id: 0,
		name: "Gate",
		type: "GateNode",
		x: 200,
		y: 200,
		color: -4962746,
		inputs: [
			{
				id: 0,
				node_id: 0,
				name: "In",
				type: "ACTION",
				color: Color.fromBytes(90, 220, 90),
				default_value: 0.0
			},
			{
				id: 1,
				node_id: 0,
				name: "Bool",
				type: "BOOLEAN",
				color: Color.fromBytes(90, 220, 90),
				default_value: 0.0
			},
			{
				id: 2,
				node_id: 0,
				name: "Bool",
				type: "BOOLEAN",
				color: Color.fromBytes(90, 220, 90),
				default_value: 0.0
			}
		],
		outputs: [
			{
				id: 0,
				node_id: 0,
				name: "True",
				type: "BOOL",
				color: Color.fromBytes(90, 220, 90),
				default_value: 0.0
			},
			{
				id: 1,
				node_id: 0,
				name: "False",
				type: "BOOL",
				color: Color.fromBytes(90, 220, 90),
				default_value: 0.0
			}
		],
		buttons: [
			{
				name: "operations",
				type: "ENUM",
				data: [
					"OR",
					"AND",
					"Equal",
					"Less", "Less Equal",
					"Greater", "Greater Equal"
				]
			}
		]
	}
}
