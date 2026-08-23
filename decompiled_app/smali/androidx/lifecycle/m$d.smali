.class final Landroidx/lifecycle/m$d;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/m;->e(Lax/G0/v;)Lax/G0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/l<",
        "Lax/I0/a;",
        "Lax/G0/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Landroidx/lifecycle/m$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/m$d;

    invoke-direct {v0}, Landroidx/lifecycle/m$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/m$d;->q:Landroidx/lifecycle/m$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/I0/a;)Lax/G0/r;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lax/G0/r;

    invoke-direct {p1}, Lax/G0/r;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lax/I0/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/m$d;->a(Lax/I0/a;)Lax/G0/r;

    move-result-object p1

    return-object p1
.end method
