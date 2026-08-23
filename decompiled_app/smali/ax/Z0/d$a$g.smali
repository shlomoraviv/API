.class final Lax/Z0/d$a$g;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z0/d$a;->a()V
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


# static fields
.field public static final q:Lax/Z0/d$a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Z0/d$a$g;

    invoke-direct {v0}, Lax/Z0/d$a$g;-><init>()V

    sput-object v0, Lax/Z0/d$a$g;->q:Lax/Z0/d$a$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/d1/g;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "it"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/d1/g;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/Z0/d$a$g;->a(Lax/d1/g;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
