.class public final Lg/a/a/g/a$b;
.super Ljava/lang/Object;
.source "GDPRDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/x/c/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/a/a/g/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg/a/a/g/a;
    .locals 2

    .line 1
    new-instance v0, Lg/a/a/g/a;

    invoke-direct {v0}, Lg/a/a/g/a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->N1(Z)V

    return-object v0
.end method
