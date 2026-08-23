.class final Lax/D1/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final X:Lax/I7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/I7/d<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final q:Lax/D1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D1/a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/D1/a;Lax/I7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D1/a<",
            "TV;>;",
            "Lax/I7/d<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/D1/a$g;->q:Lax/D1/a;

    iput-object p2, p0, Lax/D1/a$g;->X:Lax/I7/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lax/D1/a$g;->q:Lax/D1/a;

    iget-object v0, v0, Lax/D1/a;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lax/D1/a$g;->X:Lax/I7/d;

    invoke-static {v0}, Lax/D1/a;->j(Lax/I7/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lax/D1/a;->l0:Lax/D1/a$b;

    iget-object v2, p0, Lax/D1/a$g;->q:Lax/D1/a;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p0, v0}, Lax/D1/a$b;->b(Lax/D1/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lax/D1/a$g;->q:Lax/D1/a;

    invoke-static {v0}, Lax/D1/a;->f(Lax/D1/a;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-void
.end method
