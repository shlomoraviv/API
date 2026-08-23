.class Lax/fd/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/fd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:[I

.field b:[I

.field c:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/ed/b;->h()[I

    move-result-object v0

    iput-object v0, p0, Lax/fd/a$e;->a:[I

    invoke-static {}, Lax/ed/b;->h()[I

    move-result-object v0

    iput-object v0, p0, Lax/fd/a$e;->b:[I

    invoke-static {}, Lax/ed/b;->h()[I

    move-result-object v0

    iput-object v0, p0, Lax/fd/a$e;->c:[I

    return-void
.end method

.method synthetic constructor <init>(Lax/fd/a$a;)V
    .locals 0

    invoke-direct {p0}, Lax/fd/a$e;-><init>()V

    return-void
.end method
