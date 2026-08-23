.class Lax/Ka/d;
.super Ljava/util/logging/LogRecord;


# instance fields
.field private X:Ljava/lang/String;

.field private q:J


# direct methods
.method constructor <init>(Ljava/util/logging/LogRecord;JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSequenceNumber()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/LogRecord;->setSequenceNumber(J)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSourceClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSourceMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThreadID()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/logging/LogRecord;->setThreadID(I)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/LogRecord;->setMillis(J)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getResourceBundleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/logging/LogRecord;->setResourceBundleName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getResourceBundle()Ljava/util/ResourceBundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/logging/LogRecord;->setResourceBundle(Ljava/util/ResourceBundle;)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    iput-wide p2, p0, Lax/Ka/d;->q:J

    iput-object p4, p0, Lax/Ka/d;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, Lax/Ka/d;->q:J

    return-wide v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Ka/d;->X:Ljava/lang/String;

    return-object v0
.end method
