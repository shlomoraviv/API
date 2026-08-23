.class public final Lax/m5/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/m5/c$b;->a:I

    iput v0, p0, Lax/m5/c$b;->b:I

    iput v0, p0, Lax/m5/c$b;->c:I

    return-void
.end method

.method private constructor <init>(Lax/m5/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lax/m5/c;->q:I

    iput v0, p0, Lax/m5/c$b;->a:I

    iget v0, p1, Lax/m5/c;->X:I

    iput v0, p0, Lax/m5/c$b;->b:I

    iget v0, p1, Lax/m5/c;->Y:I

    iput v0, p0, Lax/m5/c$b;->c:I

    iget-object p1, p1, Lax/m5/c;->Z:[B

    iput-object p1, p0, Lax/m5/c$b;->d:[B

    return-void
.end method

.method synthetic constructor <init>(Lax/m5/c;Lax/m5/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/m5/c$b;-><init>(Lax/m5/c;)V

    return-void
.end method


# virtual methods
.method public a()Lax/m5/c;
    .locals 6

    new-instance v0, Lax/m5/c;

    const/4 v5, 0x2

    iget v1, p0, Lax/m5/c$b;->a:I

    iget v2, p0, Lax/m5/c$b;->b:I

    const/4 v5, 0x7

    iget v3, p0, Lax/m5/c$b;->c:I

    iget-object v4, p0, Lax/m5/c$b;->d:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lax/m5/c;-><init>(III[B)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public b(I)Lax/m5/c$b;
    .locals 1

    iput p1, p0, Lax/m5/c$b;->b:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public c(I)Lax/m5/c$b;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/m5/c$b;->a:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public d(I)Lax/m5/c$b;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lax/m5/c$b;->c:I

    return-object p0
.end method
