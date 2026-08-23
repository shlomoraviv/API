.class final Lax/S3/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lax/S3/c$a;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/S3/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S3/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/S3/c$a;->b:Lax/S3/c$a;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lax/S3/c$a;->c:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lax/S3/c$a;->c:I

    return-void
.end method


# virtual methods
.method public a([CII)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lax/S3/c$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq v0, p3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    iget-object v2, p0, Lax/S3/c$a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x6

    add-int v3, p2, v0

    aget-char v3, p1, v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    if-lt v0, p3, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lax/S3/c$a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    return-object p1
.end method
