.class public final Lg/a/a/k/b$a;
.super Ljava/lang/Object;
.source "RateUs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 1

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/k/b$a;->a:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final a()Lg/a/a/k/b;
    .locals 5

    .line 1
    new-instance v0, Lg/a/a/k/b;

    iget-object v1, p0, Lg/a/a/k/b$a;->a:Landroidx/appcompat/app/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lg/a/a/k/b;-><init>(Landroidx/appcompat/app/c;IILe/x/c/e;)V

    return-object v0
.end method
