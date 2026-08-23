.class public final Landroidx/recyclerview/widget/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/c$a$a;,
        Landroidx/recyclerview/widget/c$a$b;
    }
.end annotation


# static fields
.field public static final c:Landroidx/recyclerview/widget/c$a;


# instance fields
.field public final a:Z

.field public final b:Landroidx/recyclerview/widget/c$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/c$a;

    const/4 v1, 0x1

    sget-object v2, Landroidx/recyclerview/widget/c$a$b;->q:Landroidx/recyclerview/widget/c$a$b;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/c$a;-><init>(ZLandroidx/recyclerview/widget/c$a$b;)V

    sput-object v0, Landroidx/recyclerview/widget/c$a;->c:Landroidx/recyclerview/widget/c$a;

    return-void
.end method

.method constructor <init>(ZLandroidx/recyclerview/widget/c$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/recyclerview/widget/c$a;->a:Z

    iput-object p2, p0, Landroidx/recyclerview/widget/c$a;->b:Landroidx/recyclerview/widget/c$a$b;

    return-void
.end method
