.class Lax/fd/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/fd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:[I

.field b:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/ed/b;->h()[I

    move-result-object v0

    iput-object v0, p0, Lax/fd/a$c;->a:[I

    invoke-static {}, Lax/ed/b;->h()[I

    move-result-object v0

    iput-object v0, p0, Lax/fd/a$c;->b:[I

    return-void
.end method

.method synthetic constructor <init>(Lax/fd/a$a;)V
    .locals 0

    invoke-direct {p0}, Lax/fd/a$c;-><init>()V

    return-void
.end method
