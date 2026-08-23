.class final Lax/vb/g$a$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/vb/g$a;->a(Lax/vb/g;Lax/vb/g;)Lax/vb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/p<",
        "Lax/vb/g;",
        "Lax/vb/g$b;",
        "Lax/vb/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lax/vb/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/vb/g$a$a;

    invoke-direct {v0}, Lax/vb/g$a$a;-><init>()V

    sput-object v0, Lax/vb/g$a$a;->q:Lax/vb/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/vb/g;Lax/vb/g$b;)Lax/vb/g;
    .locals 4

    const-string v0, "cac"

    const-string v0, "acc"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "element"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lax/vb/g$b;->getKey()Lax/vb/g$c;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lax/vb/g;->L(Lax/vb/g$c;)Lax/vb/g;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v0, Lax/vb/h;->q:Lax/vb/h;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object v1, Lax/vb/e;->i0:Lax/vb/e$b;

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lax/vb/e;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x6

    new-instance v0, Lax/vb/c;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, Lax/vb/c;-><init>(Lax/vb/g;Lax/vb/g$b;)V

    return-object v0

    :cond_1
    const/4 v3, 0x7

    invoke-interface {p1, v1}, Lax/vb/g;->L(Lax/vb/g$c;)Lax/vb/g;

    move-result-object p1

    const/4 v3, 0x7

    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    new-instance p1, Lax/vb/c;

    invoke-direct {p1, p2, v2}, Lax/vb/c;-><init>(Lax/vb/g;Lax/vb/g$b;)V

    const/4 v3, 0x5

    return-object p1

    :cond_2
    new-instance v0, Lax/vb/c;

    const/4 v3, 0x6

    new-instance v1, Lax/vb/c;

    invoke-direct {v1, p1, p2}, Lax/vb/c;-><init>(Lax/vb/g;Lax/vb/g$b;)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lax/vb/c;-><init>(Lax/vb/g;Lax/vb/g$b;)V

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lax/vb/g;

    const/4 v0, 0x6

    check-cast p2, Lax/vb/g$b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lax/vb/g$a$a;->a(Lax/vb/g;Lax/vb/g$b;)Lax/vb/g;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
