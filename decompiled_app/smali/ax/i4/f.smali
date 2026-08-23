.class public abstract Lax/i4/f;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i4/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/i4/f$a;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/i4/a$b;

    invoke-direct {v0}, Lax/i4/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lax/h4/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()[B
.end method
