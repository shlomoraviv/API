.class final Lax/bb/y$b;
.super Lax/bb/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/bb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/bb/y;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/bb/y$a;)V
    .locals 0

    invoke-direct {p0}, Lax/bb/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lax/bb/q;)Lax/bb/r;
    .locals 0

    invoke-static {p1, p2}, Lax/bb/r$a;->c(Ljava/lang/String;Lax/bb/q;)Lax/bb/r$a;

    move-result-object p1

    return-object p1
.end method
