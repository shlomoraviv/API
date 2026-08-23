.class public final Lax/a0/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lax/a0/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lax/a0/a;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Lax/a0/a$a;->c(Z)V

    return-void
.end method

.method private static b(Z)Lax/a0/a;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    sget-object p0, Lax/a0/a;->h:Lax/a0/a;

    const/4 v0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lax/a0/a;->g:Lax/a0/a;

    const/4 v0, 0x2

    return-object p0
.end method

.method private c(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/a0/a$a;->a:Z

    const/4 v0, 0x4

    sget-object p1, Lax/a0/a;->d:Lax/a0/t;

    const/4 v0, 0x6

    iput-object p1, p0, Lax/a0/a$a;->c:Lax/a0/t;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x4

    iput p1, p0, Lax/a0/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lax/a0/a;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lax/a0/a$a;->b:I

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/a0/a$a;->c:Lax/a0/t;

    const/4 v4, 0x2

    sget-object v1, Lax/a0/a;->d:Lax/a0/t;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lax/a0/a$a;->a:Z

    invoke-static {v0}, Lax/a0/a$a;->b(Z)Lax/a0/a;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lax/a0/a;

    const/4 v4, 0x2

    iget-boolean v1, p0, Lax/a0/a$a;->a:Z

    iget v2, p0, Lax/a0/a$a;->b:I

    iget-object v3, p0, Lax/a0/a$a;->c:Lax/a0/t;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lax/a0/a;-><init>(ZILax/a0/t;)V

    const/4 v4, 0x0

    return-object v0
.end method
