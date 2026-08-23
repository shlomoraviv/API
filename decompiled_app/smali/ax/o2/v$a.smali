.class public Lax/o2/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f13003c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/o2/v$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/o2/v$a;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o2/v$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lax/o2/v$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lax/o2/v$a;
    .locals 2

    new-instance v0, Lax/o2/v$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lax/o2/v$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lax/o2/v$a;
    .locals 2

    new-instance v0, Lax/o2/v$a;

    invoke-direct {v0, p0}, Lax/o2/v$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/o2/v$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lax/o2/v$a;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lax/o2/v$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    check-cast p1, Lax/o2/v$a;

    iget-object p1, p1, Lax/o2/v$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_2
    iget-object v0, p0, Lax/o2/v$a;->a:Ljava/lang/String;

    const/4 v1, 0x6

    check-cast p1, Lax/o2/v$a;

    const/4 v1, 0x2

    iget-object p1, p1, Lax/o2/v$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
