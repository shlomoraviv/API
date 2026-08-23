.class final Lax/Pb/F$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Pb/F;->a(Lax/vb/g;Lax/vb/g;Z)Lax/vb/g;
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
.field public static final q:Lax/Pb/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Pb/F$a;

    invoke-direct {v0}, Lax/Pb/F$a;-><init>()V

    sput-object v0, Lax/Pb/F$a;->q:Lax/Pb/F$a;

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
    .locals 2

    instance-of v0, p2, Lax/Pb/E;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lax/Pb/E;

    invoke-interface {p2}, Lax/Pb/E;->N()Lax/Pb/E;

    move-result-object p2

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Lax/vb/g;->F(Lax/vb/g;)Lax/vb/g;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lax/vb/g;->F(Lax/vb/g;)Lax/vb/g;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/vb/g;

    const/4 v0, 0x6

    check-cast p2, Lax/vb/g$b;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/Pb/F$a;->a(Lax/vb/g;Lax/vb/g$b;)Lax/vb/g;

    move-result-object p1

    return-object p1
.end method
