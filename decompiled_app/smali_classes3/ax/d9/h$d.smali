.class public Lax/d9/h$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d9/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/d9/h$a;)V
    .locals 0

    invoke-direct {p0}, Lax/d9/h$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/d9/h$d;Lax/u9/b;)Lax/d9/h$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/d9/h$d;->e(Lax/u9/b;)Lax/d9/h$d;

    move-result-object p0

    return-object p0
.end method

.method private e(Lax/u9/b;)Lax/d9/h$d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v0

    invoke-virtual {p1}, Lax/m9/a;->S()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    iput v0, p0, Lax/d9/h$d;->b:I

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v2

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v3

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v4

    invoke-virtual {p1}, Lax/m9/a;->N()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, p0, Lax/d9/h$d;->a:Z

    invoke-direct {p0, p1, v0, v2}, Lax/d9/h$d;->f(Lax/u9/b;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/d9/h$d;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v3, v4}, Lax/d9/h$d;->f(Lax/u9/b;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/d9/h$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lax/m9/a;->T(I)V

    return-object p0
.end method

.method private f(Lax/u9/b;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->S()I

    move-result v0

    if-lez p3, :cond_0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lax/m9/a;->T(I)V

    sget-object p2, Lax/l9/b;->d:Ljava/nio/charset/Charset;

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p2, p3}, Lax/m9/a;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lax/m9/a;->T(I)V

    return-object p2
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/d9/h$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lax/d9/h$d;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lax/d9/h$d;->a:Z

    return v0
.end method
