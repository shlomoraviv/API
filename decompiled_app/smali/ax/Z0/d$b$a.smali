.class final Lax/Z0/d$b$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z0/d$b;->Y0()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/l<",
        "Lax/d1/k;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lax/Z0/d$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Z0/d$b$a;

    invoke-direct {v0}, Lax/Z0/d$b$a;-><init>()V

    sput-object v0, Lax/Z0/d$b$a;->q:Lax/Z0/d$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/d1/k;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "ojb"

    const-string v0, "obj"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {p1}, Lax/d1/k;->Y0()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/d1/k;

    invoke-virtual {p0, p1}, Lax/Z0/d$b$a;->a(Lax/d1/k;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
