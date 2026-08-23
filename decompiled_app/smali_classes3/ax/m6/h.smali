.class final Lax/m6/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m6/W0;


# instance fields
.field final synthetic a:Lax/m6/i;


# direct methods
.method constructor <init>(Lax/m6/i;)V
    .locals 0

    iput-object p1, p0, Lax/m6/h;->a:Lax/m6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/m6/h;->a:Lax/m6/i;

    new-instance v1, Lax/m6/k;

    invoke-static {v0}, Lax/m6/i;->d(Lax/m6/i;)Lax/m6/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lax/m6/k;-><init>(Lax/m6/i;Lax/m6/m;)V

    return-object v1
.end method
