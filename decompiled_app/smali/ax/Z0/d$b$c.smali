.class final Lax/Z0/d$b$c;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z0/d$b;->O()I
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lax/Z0/d$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Z0/d$b$c;

    invoke-direct {v0}, Lax/Z0/d$b$c;-><init>()V

    sput-object v0, Lax/Z0/d$b$c;->q:Lax/Z0/d$b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/d1/k;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "obj"

    const-string v0, "obj"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p1}, Lax/d1/k;->O()I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lax/d1/k;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/Z0/d$b$c;->a(Lax/d1/k;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
