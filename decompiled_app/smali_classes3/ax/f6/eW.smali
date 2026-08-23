.class public final Lax/f6/eW;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/f6/VV;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lax/f6/VV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/eW;->a:Lax/f6/VV;

    return-void
.end method

.method public static b(Lax/f6/VV;)Lax/f6/eW;
    .locals 1

    new-instance v0, Lax/f6/eW;

    invoke-direct {v0, p0}, Lax/f6/eW;-><init>(Lax/f6/VV;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lax/b6/f;Lax/f6/XV;Lax/f6/dU;Lax/f6/Oa0;)Lax/f6/VV;
    .locals 1

    iget-object v0, p0, Lax/f6/eW;->a:Lax/f6/VV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lax/f6/VV;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/f6/VV;-><init>(Lax/b6/f;Lax/f6/XV;Lax/f6/dU;Lax/f6/Oa0;)V

    return-object v0
.end method
