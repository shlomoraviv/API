.class public final Lax/f6/rr;
.super Lax/f6/sr;


# instance fields
.field private final X:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/sr;-><init>()V

    iput-object p1, p0, Lax/f6/rr;->X:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lax/f6/rr;
    .locals 1

    new-instance v0, Lax/f6/rr;

    invoke-direct {v0, p0}, Lax/f6/rr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lax/f6/rr;->X:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lax/f6/sr;->c(Ljava/lang/Object;)Z

    return-void
.end method
