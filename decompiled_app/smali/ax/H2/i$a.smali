.class Lax/H2/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lax/H2/f$e;

.field final b:Lax/b0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/d<",
            "Lax/H2/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lax/H2/f$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/H2/i$a$a;

    invoke-direct {v0, p0}, Lax/H2/i$a$a;-><init>(Lax/H2/i$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lax/d3/a;->d(ILax/d3/a$d;)Lax/b0/d;

    move-result-object v0

    iput-object v0, p0, Lax/H2/i$a;->b:Lax/b0/d;

    iput-object p1, p0, Lax/H2/i$a;->a:Lax/H2/f$e;

    return-void
.end method


# virtual methods
.method a(Lax/B2/e;Ljava/lang/Object;Lax/H2/l;Lax/E2/h;IILjava/lang/Class;Ljava/lang/Class;Lax/B2/g;Lax/H2/h;Ljava/util/Map;ZZZLax/E2/j;Lax/H2/f$b;)Lax/H2/f;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/B2/e;",
            "Ljava/lang/Object;",
            "Lax/H2/l;",
            "Lax/E2/h;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lax/B2/g;",
            "Lax/H2/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/E2/m<",
            "*>;>;ZZZ",
            "Lax/E2/j;",
            "Lax/H2/f$b<",
            "TR;>;)",
            "Lax/H2/f<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/H2/i$a;->b:Lax/b0/d;

    invoke-interface {v1}, Lax/b0/d;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lax/H2/f;

    iget v1, v0, Lax/H2/i$a;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lax/H2/i$a;->c:I

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, v1

    move/from16 v19, v1

    invoke-virtual/range {v2 .. v19}, Lax/H2/f;->y(Lax/B2/e;Ljava/lang/Object;Lax/H2/l;Lax/E2/h;IILjava/lang/Class;Ljava/lang/Class;Lax/B2/g;Lax/H2/h;Ljava/util/Map;ZZZLax/E2/j;Lax/H2/f$b;I)Lax/H2/f;

    move-result-object v1

    return-object v1
.end method
