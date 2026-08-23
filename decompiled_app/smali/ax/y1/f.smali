.class public final Lax/y1/f;
.super Lax/y1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/y1/c<",
        "Lax/x1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lax/y1/f$a;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/y1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/y1/f$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/y1/f;->f:Lax/y1/f$a;

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lax/y1/f;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lax/z1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/z1/h<",
            "Lax/x1/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lax/y1/c;-><init>(Lax/z1/h;)V

    return-void
.end method


# virtual methods
.method public b(Lax/B1/u;)Z
    .locals 2

    const-string v0, "Spskcroe"

    const-string v0, "workSpec"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p1, Lax/B1/u;->j:Lax/s1/b;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/s1/b;->d()Lax/s1/i;

    move-result-object p1

    const/4 v1, 0x3

    sget-object v0, Lax/s1/i;->Z:Lax/s1/i;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lax/x1/b;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/y1/f;->i(Lax/x1/b;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public i(Lax/x1/b;)Z
    .locals 6

    const-string v0, "luvma"

    const-string v0, "value"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v1, Lax/y1/f;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v4}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lax/x1/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v5, 0x6

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Lax/x1/b;->a()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/x1/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 v5, 0x3

    return v3
.end method
