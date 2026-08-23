.class Lax/P1/A$f;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private q:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0d00b4

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p2, p0, Lax/P1/A$f;->q:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lax/P1/A$f;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/P1/A$f;->q:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/P1/A$f$a;

    invoke-direct {v0, p0}, Lax/P1/A$f$a;-><init>(Lax/P1/A$f;)V

    return-object v0
.end method
