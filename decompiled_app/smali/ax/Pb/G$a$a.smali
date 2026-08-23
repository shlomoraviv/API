.class final Lax/Pb/G$a$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Pb/G$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/l<",
        "Lax/vb/g$b;",
        "Lax/Pb/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lax/Pb/G$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Pb/G$a$a;

    invoke-direct {v0}, Lax/Pb/G$a$a;-><init>()V

    sput-object v0, Lax/Pb/G$a$a;->q:Lax/Pb/G$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/vb/g$b;)Lax/Pb/G;
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lax/Pb/G;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    check-cast p1, Lax/Pb/G;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lax/vb/g$b;

    invoke-virtual {p0, p1}, Lax/Pb/G$a$a;->a(Lax/vb/g$b;)Lax/Pb/G;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
