.class public final synthetic Lax/W4/E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/W4/H;

.field public final synthetic Y:Lax/W4/t;

.field public final synthetic Z:Lax/W4/w;

.field public final synthetic k0:Ljava/io/IOException;

.field public final synthetic l0:Z

.field public final synthetic q:Lax/W4/H$a;


# direct methods
.method public synthetic constructor <init>(Lax/W4/H$a;Lax/W4/H;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/E;->q:Lax/W4/H$a;

    iput-object p2, p0, Lax/W4/E;->X:Lax/W4/H;

    iput-object p3, p0, Lax/W4/E;->Y:Lax/W4/t;

    iput-object p4, p0, Lax/W4/E;->Z:Lax/W4/w;

    iput-object p5, p0, Lax/W4/E;->k0:Ljava/io/IOException;

    iput-boolean p6, p0, Lax/W4/E;->l0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lax/W4/E;->q:Lax/W4/H$a;

    const/4 v6, 0x7

    iget-object v1, p0, Lax/W4/E;->X:Lax/W4/H;

    const/4 v6, 0x0

    iget-object v2, p0, Lax/W4/E;->Y:Lax/W4/t;

    const/4 v6, 0x2

    iget-object v3, p0, Lax/W4/E;->Z:Lax/W4/w;

    const/4 v6, 0x5

    iget-object v4, p0, Lax/W4/E;->k0:Ljava/io/IOException;

    const/4 v6, 0x3

    iget-boolean v5, p0, Lax/W4/E;->l0:Z

    invoke-static/range {v0 .. v5}, Lax/W4/H$a;->b(Lax/W4/H$a;Lax/W4/H;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V

    return-void
.end method
