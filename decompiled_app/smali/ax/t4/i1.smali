.class public final synthetic Lax/t4/i1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/util/Pair;

.field public final synthetic Y:Lax/W4/t;

.field public final synthetic Z:Lax/W4/w;

.field public final synthetic k0:Ljava/io/IOException;

.field public final synthetic l0:Z

.field public final synthetic q:Lax/t4/l1$a;


# direct methods
.method public synthetic constructor <init>(Lax/t4/l1$a;Landroid/util/Pair;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/i1;->q:Lax/t4/l1$a;

    iput-object p2, p0, Lax/t4/i1;->X:Landroid/util/Pair;

    iput-object p3, p0, Lax/t4/i1;->Y:Lax/W4/t;

    iput-object p4, p0, Lax/t4/i1;->Z:Lax/W4/w;

    iput-object p5, p0, Lax/t4/i1;->k0:Ljava/io/IOException;

    iput-boolean p6, p0, Lax/t4/i1;->l0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lax/t4/i1;->q:Lax/t4/l1$a;

    const/4 v6, 0x4

    iget-object v1, p0, Lax/t4/i1;->X:Landroid/util/Pair;

    iget-object v2, p0, Lax/t4/i1;->Y:Lax/W4/t;

    const/4 v6, 0x4

    iget-object v3, p0, Lax/t4/i1;->Z:Lax/W4/w;

    const/4 v6, 0x6

    iget-object v4, p0, Lax/t4/i1;->k0:Ljava/io/IOException;

    const/4 v6, 0x3

    iget-boolean v5, p0, Lax/t4/i1;->l0:Z

    invoke-static/range {v0 .. v5}, Lax/t4/l1$a;->b(Lax/t4/l1$a;Landroid/util/Pair;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V

    const/4 v6, 0x1

    return-void
.end method
