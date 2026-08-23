.class public abstract Lax/o4/f$b;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o4/f$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/o4/f$b$a;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lax/o4/c$b;

    const/4 v2, 0x5

    invoke-direct {v0}, Lax/o4/c$b;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lax/o4/c$b;->c(Ljava/util/Set;)Lax/o4/f$b$a;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method abstract b()J
.end method

.method abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/o4/f$c;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()J
.end method
