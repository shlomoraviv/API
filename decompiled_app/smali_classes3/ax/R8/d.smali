.class public Lax/R8/d;
.super Lax/R8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/R8/d$b;,
        Lax/R8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/R8/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final Y:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lax/R8/d;->Y:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lax/P8/c;->j:Lax/P8/c;

    sget-object v1, Lax/R8/d;->Y:[B

    invoke-direct {p0, v0, v1}, Lax/R8/f;-><init>(Lax/P8/c;[B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/R8/d;->i()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
