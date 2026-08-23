.class public final Lax/b1/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/b1/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/d1/g;Ljava/lang/String;)Lax/b1/d;
    .locals 2

    const-string v0, "etsbaaad"

    const-string v0, "database"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "eaNmtemba"

    const-string v0, "tableName"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lax/b1/e;->f(Lax/d1/g;Ljava/lang/String;)Lax/b1/d;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
