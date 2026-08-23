.class final Lax/Z0/d$a$c;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z0/d$a;->g0(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/l<",
        "Lax/d1/g;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic X:[Ljava/lang/Object;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lax/Z0/d$a$c;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/Z0/d$a$c;->X:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/d1/g;)Ljava/lang/Object;
    .locals 3

    const-string v0, "db"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/Z0/d$a$c;->q:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/Z0/d$a$c;->X:[Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Lax/d1/g;->g0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lax/d1/g;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/Z0/d$a$c;->a(Lax/d1/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
