.class public abstract Lax/i4/f$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lax/i4/f;
.end method

.method public abstract b(Ljava/lang/Iterable;)Lax/i4/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lax/h4/i;",
            ">;)",
            "Lax/i4/f$a;"
        }
    .end annotation
.end method

.method public abstract c([B)Lax/i4/f$a;
.end method
