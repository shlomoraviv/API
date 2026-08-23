.class public final Lax/h3/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lax/k3/a;

.field private d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/h3/m$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/h3/m$b;->b:Ljava/lang/String;

    sget-object p1, Lax/k3/b;->e:Lax/k3/b;

    iput-object p1, p0, Lax/h3/m$b;->c:Lax/k3/a;

    const/4 p1, 0x0

    iput p1, p0, Lax/h3/m$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lax/h3/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/h3/m$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lax/h3/m;
    .locals 7

    new-instance v0, Lax/h3/m;

    const/4 v6, 0x4

    iget-object v1, p0, Lax/h3/m$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/h3/m$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lax/h3/m$b;->c:Lax/k3/a;

    iget v4, p0, Lax/h3/m$b;->d:I

    const/4 v6, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lax/h3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/k3/a;ILax/h3/m$a;)V

    return-object v0
.end method

.method public b(Lax/k3/a;)Lax/h3/m$b;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lax/h3/m$b;->c:Lax/k3/a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "httpRequestor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method
