.class public final synthetic Lax/p4/D;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p4/M$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/p4/D;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lax/p4/D;->a:J

    check-cast p1, Landroid/database/Cursor;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lax/p4/M;->h(JLandroid/database/Cursor;)Lax/k4/f;

    move-result-object p1

    return-object p1
.end method
