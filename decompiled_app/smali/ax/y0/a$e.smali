.class Lax/y0/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y0/a$e;->b:Ljava/lang/String;

    iput p2, p0, Lax/y0/a$e;->a:I

    iput p3, p0, Lax/y0/a$e;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lax/y0/a$e;->d:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y0/a$e;->b:Ljava/lang/String;

    iput p2, p0, Lax/y0/a$e;->a:I

    iput p3, p0, Lax/y0/a$e;->c:I

    iput p4, p0, Lax/y0/a$e;->d:I

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 5

    iget v0, p0, Lax/y0/a$e;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_8

    if-ne p1, v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_8

    iget v2, p0, Lax/y0/a$e;->d:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v0, v3, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne p1, v3, :cond_3

    return v1

    :cond_3
    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    const/16 v3, 0x8

    const/4 v4, 0x6

    if-ne p1, v3, :cond_5

    const/4 v4, 0x4

    return v1

    :cond_5
    const/16 v3, 0xc

    if-eq v0, v3, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    const/16 v0, 0xb

    const/4 v4, 0x6

    if-ne p1, v0, :cond_7

    const/4 v4, 0x2

    return v1

    :cond_7
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1

    :cond_8
    :goto_0
    return v1
.end method
