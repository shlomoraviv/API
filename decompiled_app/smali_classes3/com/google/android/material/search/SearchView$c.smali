.class public final enum Lcom/google/android/material/search/SearchView$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/search/SearchView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/google/android/material/search/SearchView$c;

.field public static final enum Y:Lcom/google/android/material/search/SearchView$c;

.field public static final enum Z:Lcom/google/android/material/search/SearchView$c;

.field private static final synthetic k0:[Lcom/google/android/material/search/SearchView$c;

.field public static final enum q:Lcom/google/android/material/search/SearchView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/search/SearchView$c;

    const-string v1, "HIDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/search/SearchView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/search/SearchView$c;->q:Lcom/google/android/material/search/SearchView$c;

    new-instance v0, Lcom/google/android/material/search/SearchView$c;

    const-string v1, "HIDDEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/search/SearchView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/search/SearchView$c;->X:Lcom/google/android/material/search/SearchView$c;

    new-instance v0, Lcom/google/android/material/search/SearchView$c;

    const-string v1, "SHOWING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/search/SearchView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/search/SearchView$c;->Y:Lcom/google/android/material/search/SearchView$c;

    new-instance v0, Lcom/google/android/material/search/SearchView$c;

    const-string v1, "SHOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/search/SearchView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/search/SearchView$c;->Z:Lcom/google/android/material/search/SearchView$c;

    invoke-static {}, Lcom/google/android/material/search/SearchView$c;->g()[Lcom/google/android/material/search/SearchView$c;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/search/SearchView$c;->k0:[Lcom/google/android/material/search/SearchView$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic g()[Lcom/google/android/material/search/SearchView$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/material/search/SearchView$c;

    sget-object v1, Lcom/google/android/material/search/SearchView$c;->q:Lcom/google/android/material/search/SearchView$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/material/search/SearchView$c;->X:Lcom/google/android/material/search/SearchView$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/material/search/SearchView$c;->Y:Lcom/google/android/material/search/SearchView$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/material/search/SearchView$c;->Z:Lcom/google/android/material/search/SearchView$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/search/SearchView$c;
    .locals 1

    const-class v0, Lcom/google/android/material/search/SearchView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/search/SearchView$c;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/search/SearchView$c;
    .locals 1

    sget-object v0, Lcom/google/android/material/search/SearchView$c;->k0:[Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {v0}, [Lcom/google/android/material/search/SearchView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/search/SearchView$c;

    return-object v0
.end method
