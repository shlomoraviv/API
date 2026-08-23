.class Lax/G1/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/G1/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/G1/b;


# direct methods
.method constructor <init>(Lax/G1/b;)V
    .locals 0

    iput-object p1, p0, Lax/G1/b$a;->q:Lax/G1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lax/G1/b$d;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/G1/b$a;->q:Lax/G1/b;

    invoke-direct {v0, v1}, Lax/G1/b$d;-><init>(Lax/G1/b;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method
