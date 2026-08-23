.class public abstract Lax/f6/Tf0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lax/f6/Rf0;
    .locals 2

    new-instance v0, Lax/f6/nf0;

    invoke-direct {v0}, Lax/f6/nf0;-><init>()V

    const/16 v1, 0x1fd6

    invoke-virtual {v0, v1}, Lax/f6/nf0;->b(I)Lax/f6/Rf0;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method
