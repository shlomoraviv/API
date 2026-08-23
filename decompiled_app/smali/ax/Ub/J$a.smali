.class final Lax/Ub/J$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ub/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/p<",
        "Ljava/lang/Object;",
        "Lax/vb/g$b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lax/Ub/J$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Ub/J$a;

    invoke-direct {v0}, Lax/Ub/J$a;-><init>()V

    sput-object v0, Lax/Ub/J$a;->q:Lax/Ub/J$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lax/vb/g$b;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p2, Lax/Pb/M0;

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    if-nez p1, :cond_2

    const/4 v1, 0x4

    return-object p2

    :cond_2
    const/4 v1, 0x4

    add-int/2addr p1, v0

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lax/vb/g$b;

    invoke-virtual {p0, p1, p2}, Lax/Ub/J$a;->a(Ljava/lang/Object;Lax/vb/g$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
