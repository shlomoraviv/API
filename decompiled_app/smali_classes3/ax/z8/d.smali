.class public abstract Lax/z8/d;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z8/d$a;
    }
.end annotation


# static fields
.field public static final a:Lax/h8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/j8/d;

    invoke-direct {v0}, Lax/j8/d;-><init>()V

    sget-object v1, Lax/z8/a;->a:Lax/i8/a;

    invoke-virtual {v0, v1}, Lax/j8/d;->j(Lax/i8/a;)Lax/j8/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/j8/d;->i()Lax/h8/a;

    move-result-object v0

    sput-object v0, Lax/z8/d;->a:Lax/h8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/z8/d$a;
    .locals 1

    new-instance v0, Lax/z8/b$b;

    invoke-direct {v0}, Lax/z8/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method
