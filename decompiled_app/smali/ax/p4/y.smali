.class public final synthetic Lax/p4/y;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p4/M$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x4

    invoke-static {p1}, Lax/p4/M;->J(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
