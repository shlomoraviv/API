.class final Lax/Cc/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Cc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Cc/e$c;->a:[B

    iput-object p2, p0, Lax/Cc/e$c;->b:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLax/Cc/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/Cc/e$c;-><init>([B[B)V

    return-void
.end method
