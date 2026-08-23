.class public final Lax/c1/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/c1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/c1/d;)Lax/c1/c;
    .locals 3

    const-string v0, "wnsoe"

    const-string v0, "owner"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lax/c1/c;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Lax/c1/c;-><init>(Lax/c1/d;Lax/Fb/g;)V

    const/4 v2, 0x3

    return-object v0
.end method
