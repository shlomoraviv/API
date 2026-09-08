.class public final enum Lg/a/a/m/b$a;
.super Ljava/lang/Enum;
.source "BitmapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/m/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lg/a/a/m/b$a;

.field public static final enum g:Lg/a/a/m/b$a;

.field private static final synthetic h:[Lg/a/a/m/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/a/a/m/b$a;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/a/a/m/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/m/b$a;->f:Lg/a/a/m/b$a;

    new-instance v1, Lg/a/a/m/b$a;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/a/a/m/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/a/m/b$a;->g:Lg/a/a/m/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/a/a/m/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lg/a/a/m/b$a;->h:[Lg/a/a/m/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/a/m/b$a;
    .locals 1

    .line 1
    const-class v0, Lg/a/a/m/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/m/b$a;

    return-object p0
.end method

.method public static values()[Lg/a/a/m/b$a;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/m/b$a;->h:[Lg/a/a/m/b$a;

    invoke-virtual {v0}, [Lg/a/a/m/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/m/b$a;

    return-object v0
.end method
