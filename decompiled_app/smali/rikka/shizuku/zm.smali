.class public final synthetic Lrikka/shizuku/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/vg;


# instance fields
.field public final synthetic a:Lrikka/shizuku/Am;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/Am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/zm;->a:Lrikka/shizuku/Am;

    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/xg;Lrikka/shizuku/rg;)V
    .locals 1

    .line 1
    sget-object p1, Lrikka/shizuku/rg;->ON_START:Lrikka/shizuku/rg;

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/zm;->a:Lrikka/shizuku/Am;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lrikka/shizuku/Am;->h:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lrikka/shizuku/rg;->ON_STOP:Lrikka/shizuku/rg;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lrikka/shizuku/Am;->h:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method
