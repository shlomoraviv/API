.class public final Lax/m6/U0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m6/T0;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/U0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lax/m6/T0;
    .locals 1

    new-instance v0, Lax/m6/U0;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lax/m6/U0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/m6/U0;->a:Ljava/lang/Object;

    return-object v0
.end method
