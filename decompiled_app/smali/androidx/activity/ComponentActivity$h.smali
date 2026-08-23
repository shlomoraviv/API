.class final Landroidx/activity/ComponentActivity$h;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/a<",
        "Lax/i/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$h;->q:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lax/i/p;
    .locals 4

    new-instance v0, Lax/i/p;

    iget-object v1, p0, Landroidx/activity/ComponentActivity$h;->q:Landroidx/activity/ComponentActivity;

    invoke-static {v1}, Landroidx/activity/ComponentActivity;->s0(Landroidx/activity/ComponentActivity;)Landroidx/activity/ComponentActivity$d;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$h$a;

    iget-object v3, p0, Landroidx/activity/ComponentActivity$h;->q:Landroidx/activity/ComponentActivity;

    invoke-direct {v2, v3}, Landroidx/activity/ComponentActivity$h$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1, v2}, Lax/i/p;-><init>(Ljava/util/concurrent/Executor;Lax/Eb/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity$h;->a()Lax/i/p;

    move-result-object v0

    return-object v0
.end method
