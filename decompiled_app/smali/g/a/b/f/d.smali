.class public final enum Lg/a/b/f/d;
.super Ljava/lang/Enum;
.source "SplashState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/b/f/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lg/a/b/f/d;

.field public static final enum g:Lg/a/b/f/d;

.field public static final enum h:Lg/a/b/f/d;

.field public static final enum i:Lg/a/b/f/d;

.field private static final synthetic j:[Lg/a/b/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lg/a/b/f/d;

    new-instance v1, Lg/a/b/f/d;

    const-string v2, "UNINITIALIZED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg/a/b/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/b/f/d;->f:Lg/a/b/f/d;

    aput-object v1, v0, v3

    new-instance v1, Lg/a/b/f/d;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg/a/b/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/b/f/d;->g:Lg/a/b/f/d;

    aput-object v1, v0, v3

    new-instance v1, Lg/a/b/f/d;

    const-string v2, "SHOW_GDPR_CONSENT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lg/a/b/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/b/f/d;->h:Lg/a/b/f/d;

    aput-object v1, v0, v3

    new-instance v1, Lg/a/b/f/d;

    const-string v2, "FINISHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lg/a/b/f/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/b/f/d;->i:Lg/a/b/f/d;

    aput-object v1, v0, v3

    sput-object v0, Lg/a/b/f/d;->j:[Lg/a/b/f/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/b/f/d;
    .locals 1

    const-class v0, Lg/a/b/f/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/b/f/d;

    return-object p0
.end method

.method public static values()[Lg/a/b/f/d;
    .locals 1

    sget-object v0, Lg/a/b/f/d;->j:[Lg/a/b/f/d;

    invoke-virtual {v0}, [Lg/a/b/f/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/b/f/d;

    return-object v0
.end method
