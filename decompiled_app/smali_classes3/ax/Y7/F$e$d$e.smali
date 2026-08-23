.class public abstract Lax/Y7/F$e$d$e;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y7/F$e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Y7/F$e$d$e$b;,
        Lax/Y7/F$e$d$e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/Y7/F$e$d$e$a;
    .locals 1

    new-instance v0, Lax/Y7/w$b;

    invoke-direct {v0}, Lax/Y7/w$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lax/Y7/F$e$d$e$b;
.end method

.method public abstract e()J
.end method
