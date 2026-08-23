.class final Lax/Z0/A$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z0/A;-><init>(Lax/Z0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/a<",
        "Lax/d1/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/Z0/A;


# direct methods
.method constructor <init>(Lax/Z0/A;)V
    .locals 0

    iput-object p1, p0, Lax/Z0/A$a;->q:Lax/Z0/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lax/d1/k;
    .locals 2

    iget-object v0, p0, Lax/Z0/A$a;->q:Lax/Z0/A;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/Z0/A;->a(Lax/Z0/A;)Lax/d1/k;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/Z0/A$a;->a()Lax/d1/k;

    move-result-object v0

    return-object v0
.end method
