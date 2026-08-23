.class final Lax/G0/q$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/G0/q;-><init>(Landroidx/savedstate/a;Lax/G0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/a<",
        "Lax/G0/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/G0/v;


# direct methods
.method constructor <init>(Lax/G0/v;)V
    .locals 0

    iput-object p1, p0, Lax/G0/q$a;->q:Lax/G0/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lax/G0/r;
    .locals 2

    iget-object v0, p0, Lax/G0/q$a;->q:Lax/G0/v;

    invoke-static {v0}, Landroidx/lifecycle/m;->e(Lax/G0/v;)Lax/G0/r;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/G0/q$a;->a()Lax/G0/r;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
