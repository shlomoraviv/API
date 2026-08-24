.class public final Lcom/aiapp/generated/MainActivity$ScheduledEvent;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiapp/generated/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduledEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/aiapp/generated/MainActivity$ScheduledEvent;",
        "",
        "id",
        "",
        "triggerTime",
        "brand",
        "",
        "action",
        "(JJLjava/lang/String;Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getBrand",
        "getId",
        "()J",
        "getTriggerTime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final brand:Ljava/lang/String;

.field private final id:J

.field private final triggerTime:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "brand"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/aiapp/generated/MainActivity$ScheduledEvent;->id:J

    iput-wide p3, p0, Lcom/aiapp/generated/MainActivity$ScheduledEvent;->triggerTime:J

    iput-object p5, p0, Lcom/aiapp/generated/MainActivity$ScheduledEvent;->brand:Ljava/lang/String;

    iput-object p6, p0, Lcom/aiapp/generated/MainActivity$ScheduledEvent;->action:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$ScheduledEvent;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aiapp/generated/MainActivity$ScheduledEvent;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/aiapp/generated/MainActivity$ScheduledEvent;->id:J

    return-wide v0
.end method

.method public final getTriggerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/aiapp/generated/MainActivity$ScheduledEvent;->triggerTime:J

    return-wide v0
.end method
