.class final Lax/Cc/S$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Cc/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Cc/S$e;->a:[B

    iput-object p2, p0, Lax/Cc/S$e;->b:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLax/Cc/S$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/Cc/S$e;-><init>([B[B)V

    return-void
.end method

.method static synthetic a(Lax/Cc/S$e;)[B
    .locals 0

    iget-object p0, p0, Lax/Cc/S$e;->a:[B

    return-object p0
.end method

.method static synthetic b(Lax/Cc/S$e;)[B
    .locals 0

    iget-object p0, p0, Lax/Cc/S$e;->b:[B

    return-object p0
.end method
