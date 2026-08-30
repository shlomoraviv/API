.class public Landroidx/emoji2/text/g;
.super Landroidx/emoji2/text/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/g$a;,
        Landroidx/emoji2/text/g$b;,
        Landroidx/emoji2/text/g$c;
    }
.end annotation


# static fields
.field private static final j:Landroidx/emoji2/text/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/g$a;

    invoke-direct {v0}, Landroidx/emoji2/text/g$a;-><init>()V

    sput-object v0, Landroidx/emoji2/text/g;->j:Landroidx/emoji2/text/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/h/i/d;)V
    .locals 2

    new-instance v0, Landroidx/emoji2/text/g$b;

    sget-object v1, Landroidx/emoji2/text/g;->j:Landroidx/emoji2/text/g$a;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/g$b;-><init>(Landroid/content/Context;Lb/h/i/d;Landroidx/emoji2/text/g$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/c$c;-><init>(Landroidx/emoji2/text/c$g;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Handler;)Landroidx/emoji2/text/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/c$c;->a()Landroidx/emoji2/text/c$g;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/g$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/g$b;->e(Landroid/os/Handler;)V

    return-object p0
.end method
