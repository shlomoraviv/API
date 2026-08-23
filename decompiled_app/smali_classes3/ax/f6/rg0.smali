.class public abstract Lax/f6/rg0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ig0;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(C)Lax/f6/rg0;
    .locals 1

    new-instance v0, Lax/f6/og0;

    invoke-direct {v0, p0}, Lax/f6/og0;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public abstract a(C)Z
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lax/f6/rg0;->a(C)Z

    move-result p1

    return p1
.end method
